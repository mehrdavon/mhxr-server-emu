// @license magnet:?xt=urn:btih:0b31508aeb0634b347b8270c7bee4d411b5d4109&dn=agpl-3.0.txt AGPL-3.0
! function(t) {
	var e = {};

	function n(o) {
		if (e[o]) return e[o].exports;
		var r = e[o] = {
			i: o,
			l: !1,
			exports: {}
		};
		return t[o].call(r.exports, r, r.exports, n), r.l = !0, r.exports
	}
	n.m = t, n.c = e, n.d = function(t, e, o) {
		n.o(t, e) || Object.defineProperty(t, e, {
			enumerable: !0,
			get: o
		})
	}, n.r = function(t) {
		"undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(t, Symbol.toStringTag, {
			value: "Module"
		}), Object.defineProperty(t, "__esModule", {
			value: !0
		})
	}, n.t = function(t, e) {
		if (1 & e && (t = n(t)), 8 & e) return t;
		if (4 & e && "object" == typeof t && t && t.__esModule) return t;
		var o = Object.create(null);
		if (n.r(o), Object.defineProperty(o, "default", {
				enumerable: !0,
				value: t
			}), 2 & e && "string" != typeof t)
			for (var r in t) n.d(o, r, function(e) {
				return t[e]
			}.bind(null, r));
		return o
	}, n.n = function(t) {
		var e = t && t.__esModule ? function() {
			return t.default
		} : function() {
			return t
		};
		return n.d(e, "a", e), e
	}, n.o = function(t, e) {
		return Object.prototype.hasOwnProperty.call(t, e)
	}, n.p = "", n(n.s = 9)
}([function(t, e, n) {
	"use strict";

	function o(t) {
		return (o = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(t) {
			return typeof t
		} : function(t) {
			return t && "function" == typeof Symbol && t.constructor === Symbol && t !== Symbol.prototype ? "symbol" : typeof t
		})(t)
	}

	function r(t, e) {
		for (var n = 0; n < e.length; n++) {
			var r = e[n];
			r.enumerable = r.enumerable || !1, r.configurable = !0, "value" in r && (r.writable = !0), Object.defineProperty(t, (i = r.key, s = void 0, s = function(t, e) {
				if ("object" !== o(t) || null === t) return t;
				var n = t[Symbol.toPrimitive];
				if (void 0 !== n) {
					var r = n.call(t, e || "default");
					if ("object" !== o(r)) return r;
					throw new TypeError("@@toPrimitive must return a primitive value.")
				}
				return ("string" === e ? String : Number)(t)
			}(i, "string"), "symbol" === o(s) ? s : String(s)), r)
		}
		var i, s
	}

	function i(t, e) {
		if (!(t instanceof e)) throw new TypeError("Cannot call a class as a function")
	}

	function s(t, e) {
		if (e && ("object" === o(e) || "function" == typeof e)) return e;
		if (void 0 !== e) throw new TypeError("Derived constructors may only return object or undefined");
		return function(t) {
			if (void 0 === t) throw new ReferenceError("this hasn't been initialised - super() hasn't been called");
			return t
		}(t)
	}

	function a(t) {
		var e = "function" == typeof Map ? new Map : void 0;
		return (a = function(t) {
			if (null === t || (n = t, -1 === Function.toString.call(n).indexOf("[native code]"))) return t;
			var n;
			if ("function" != typeof t) throw new TypeError("Super expression must either be null or a function");
			if (void 0 !== e) {
				if (e.has(t)) return e.get(t);
				e.set(t, o)
			}

			function o() {
				return c(t, arguments, f(this).constructor)
			}
			return o.prototype = Object.create(t.prototype, {
				constructor: {
					value: o,
					enumerable: !1,
					writable: !0,
					configurable: !0
				}
			}), u(o, t)
		})(t)
	}

	function c(t, e, n) {
		return (c = l() ? Reflect.construct.bind() : function(t, e, n) {
			var o = [null];
			o.push.apply(o, e);
			var r = new(Function.bind.apply(t, o));
			return n && u(r, n.prototype), r
		}).apply(null, arguments)
	}

	function l() {
		if ("undefined" == typeof Reflect || !Reflect.construct) return !1;
		if (Reflect.construct.sham) return !1;
		if ("function" == typeof Proxy) return !0;
		try {
			return Boolean.prototype.valueOf.call(Reflect.construct(Boolean, [], (function() {}))), !0
		} catch (t) {
			return !1
		}
	}

	function u(t, e) {
		return (u = Object.setPrototypeOf ? Object.setPrototypeOf.bind() : function(t, e) {
			return t.__proto__ = e, t
		})(t, e)
	}

	function f(t) {
		return (f = Object.setPrototypeOf ? Object.getPrototypeOf.bind() : function(t) {
			return t.__proto__ || Object.getPrototypeOf(t)
		})(t)
	}
	if (n.d(e, "a", (function() {
			return p
		})), n.d(e, "d", (function() {
			return d
		})), n.d(e, "c", (function() {
			return m
		})), n.d(e, "b", (function() {
			return y
		})), "undefiend" != typeof window.XMLHttpRequest) {
		var h = function(t) {
			! function(t, e) {
				if ("function" != typeof e && null !== e) throw new TypeError("Super expression must either be null or a function");
				t.prototype = Object.create(e && e.prototype, {
					constructor: {
						value: t,
						writable: !0,
						configurable: !0
					}
				}), Object.defineProperty(t, "prototype", {
					writable: !1
				}), e && u(t, e)
			}(p, t);
			var e, n, o, a, c, h = (e = p, n = l(), function() {
				var t, o = f(e);
				if (n) {
					var r = f(this).constructor;
					t = Reflect.construct(o, arguments, r)
				} else t = o.apply(this, arguments);
				return s(this, t)
			});

			function p() {
				return i(this, p), h.apply(this, arguments)
			}
			return o = p, a && r(o.prototype, a), c && r(o, c), Object.defineProperty(o, "prototype", {
				writable: !1
			}), o
		}(a(XMLHttpRequest));
		Object.defineProperty(h.prototype, "responseURL", Object.getOwnPropertyDescriptor(XMLHttpRequest.prototype, "responseURL"))
	}

	function p(t, e, n, o, r) {
		var i;
		if ((i = window.XMLHttpRequest ? new h : new ActiveXObject("Microsoft.XMLHTTP")).onreadystatechange = function() {
				4 == this.readyState && n(i)
			}, i.open(t, e, !0), o)
			for (var s in o) o.hasOwnProperty(s) && i.setRequestHeader(s, o[s]);
		i.withCredentials = !0, i.send(r)
	}

	function d(t) {
		return void 0 !== t && t && t.constructor === Array
	}

	function m(t) {
		return document.cookie.search(t) >= 0
	}

	function v(t, e) {
		var n = window["HTML".concat(t, "Element")];
		if (void 0 !== n) {
			var o = Object.getOwnPropertyDescriptor(n.prototype, e);
			void 0 !== o && Object.defineProperty(n.prototype, "_wm_".concat(e), o)
		}
	}

	function y(t) {
		var e = arguments.length > 1 && void 0 !== arguments[1] ? arguments[1] : "src",
			n = "_wm_".concat(e);
		return n in t.__proto__ ? t[n] : t[e]
	}
	v("Image", "src"), v("Media", "src"), v("Embed", "src"), v("IFrame", "src"), v("Script", "src"), v("Link", "href"), v("Anchor", "href")
}, function(t, e, n) {
	"use strict";
	n.d(e, "c", (function() {
		return s
	})), n.d(e, "b", (function() {
		return a
	})), n.d(e, "a", (function() {
		return c
	}));
	var o = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"],
		r = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
		i = {
			Y: function(t) {
				return t.getUTCFullYear()
			},
			m: function(t) {
				return t.getUTCMonth() + 1
			},
			b: function(t) {
				return r[t.getUTCMonth()]
			},
			B: function(t) {
				return o[t.getUTCMonth()]
			},
			d: function(t) {
				return t.getUTCDate()
			},
			H: function(t) {
				return ("0" + t.getUTCHours()).slice(-2)
			},
			M: function(t) {
				return ("0" + t.getUTCMinutes()).slice(-2)
			},
			S: function(t) {
				return ("0" + t.getUTCSeconds()).slice(-2)
			},
			"%": function() {
				return "%"
			}
		};

	function s(t) {
		var e = function(t) {
			return "number" == typeof t && (t = t.toString()), [t.slice(-14, -10), t.slice(-10, -8), t.slice(-8, -6), t.slice(-6, -4), t.slice(-4, -2), t.slice(-2)]
		}(t);
		return new Date(Date.UTC(e[0], e[1] - 1, e[2], e[3], e[4], e[5]))
	}

	function a(t) {
		return r[t]
	}

	function c(t, e) {
		return e.replace(/%./g, (function(e) {
			var n = i[e[1]];
			return n ? n(s(t)) : e
		}))
	}
}, function(t, e, n) {
	"use strict";
	n.d(e, "b", (function() {
		return a
	})), n.d(e, "a", (function() {
		return c
	}));
	var o = n(0);

	function r(t) {
		return (r = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(t) {
			return typeof t
		} : function(t) {
			return t && "function" == typeof Symbol && t.constructor === Symbol && t !== Symbol.prototype ? "symbol" : typeof t
		})(t)
	}

	function i(t, e) {
		for (var n = 0; n < e.length; n++) {
			var o = e[n];
			o.enumerable = o.enumerable || !1, o.configurable = !0, "value" in o && (o.writable = !0), Object.defineProperty(t, (i = o.key, s = void 0, s = function(t, e) {
				if ("object" !== r(t) || null === t) return t;
				var n = t[Symbol.toPrimitive];
				if (void 0 !== n) {
					var o = n.call(t, e || "default");
					if ("object" !== r(o)) return o;
					throw new TypeError("@@toPrimitive must return a primitive value.")
				}
				return ("string" === e ? String : Number)(t)
			}(i, "string"), "symbol" === r(s) ? s : String(s)), o)
		}
		var i, s
	}
	var s = JSON;

	function a(t, e, n, r) {
		return r = r || {}, Object(o.a)("POST", "/__wb/web-archive/", (function(t) {
			401 === t.status ? r.userNotLoggedIn && r.userNotLoggedIn(t) : t.status >= 400 ? r.failure && r.failure(t) : r.success && r.success(t)
		}), {
			"Content-Type": "application/json"
		}, s.stringify({
			url: t,
			snapshot: e,
			tags: n || []
		})), !1
	}
	var c = function() {
		function t(e, n, r) {
			var i = this;
			! function(t, e) {
				if (!(t instanceof e)) throw new TypeError("Cannot call a class as a function")
			}(this, t), this.el = e, this.url = n, this.timestamp = r, e.onclick = this.save.bind(this), document.addEventListener("DOMContentLoaded", (function() {
				i.enableSaveSnapshot(Object(o.c)("logged-in-user"))
			}))
		}
		var e, n, r;
		return e = t, (n = [{
			key: "save",
			value: function(t) {
				this.start(), a(this.url, this.timestamp, [], {
					failure: this.failure.bind(this),
					success: this.success.bind(this)
				})
			}
		}, {
			key: "start",
			value: function() {
				this.hide(["wm-save-snapshot-fail", "wm-save-snapshot-open", "wm-save-snapshot-success"]), this.show(["wm-save-snapshot-in-progress"])
			}
		}, {
			key: "failure",
			value: function(t) {
				401 == t.status ? this.userNotLoggedIn(t) : (this.hide(["wm-save-snapshot-in-progress", "wm-save-snapshot-success"]), this.show(["wm-save-snapshot-fail", "wm-save-snapshot-open"]), console.log("You have got an error."), console.log("If you think something wrong here please send it to support."), console.log('Response: "' + t.responseText + '"'), console.log('status: "' + t.status + '"'))
			}
		}, {
			key: "success",
			value: function(t) {
				this.hide(["wm-save-snapshot-fail", "wm-save-snapshot-in-progress"]), this.show(["wm-save-snapshot-open", "wm-save-snapshot-success"])
			}
		}, {
			key: "enableSaveSnapshot",
			value: function() {
				var t = !(arguments.length > 0 && void 0 !== arguments[0]) || arguments[0];
				t ? (this.show("wm-save-snapshot-open"), this.hide("wm-sign-in")) : (this.hide(["wm-save-snapshot-open", "wm-save-snapshot-in-progress"]), this.show("wm-sign-in"))
			}
		}, {
			key: "show",
			value: function(t) {
				this.setDisplayStyle(t, "inline-block")
			}
		}, {
			key: "hide",
			value: function(t) {
				this.setDisplayStyle(t, "none")
			}
		}, {
			key: "setDisplayStyle",
			value: function(t, e) {
				var n = this;
				(Object(o.d)(t) ? t : [t]).forEach((function(t) {
					var o = n.el.getRootNode().getElementById(t);
					o && (o.style.display = e)
				}))
			}
		}]) && i(e.prototype, n), r && i(e, r), Object.defineProperty(e, "prototype", {
			writable: !1
		}), t
	}()
}, , , , , , , function(t, e, n) {
	"use strict";
	var o;
	n.r(e);
	var r, i = {
		createElementNS: document.createElementNS
	};
	var s = !0;

	function a(t) {
		s = t
	}

	function c(t) {
		try {
			a(!1), t()
		} finally {
			a(!0)
		}
	}

	function l(t) {
		! function(t, e, n) {
			if (n) {
				var o = new Date;
				o.setTime(o.getTime() + 24 * n * 60 * 60 * 1e3);
				var r = "; expires=" + o.toGMTString()
			} else r = "";
			document.cookie = t + "=" + e + r + "; path=/"
		}(t, "", -1)
	}
	var u = n(0),
		f = n(1),
		h = window.Date;

	function p(t, e) {
		return (t = t.toString()).length >= e ? t : "00000000".substring(0, e - t.length) + t
	}

	function d(t) {
		for (var e = 0, n = 0; n < t.length; n++) e = Math.max(e, Math.max.apply(null, t[n][1]));
		if (function(t) {
				for (var e = 0, n = 1e3, o = 0; o < t.length; o++) {
					var r = t[o];
					e = Math.max(e, Math.max.apply(null, r[1])), n = Math.min(n, Math.min.apply(null, r[1].filter(Boolean)))
				}
				return Math.log1p(e) - Math.log1p(n) > 3
			}(t)) {
			var o = [];
			for (n = 0; n < t.length; n++) {
				var r = t[n];
				o.push([r[0], r[1].map(Math.log1p)])
			}
			t = o, e = Math.log1p(e)
		}
		return [t, e]
	}

	function m(t, e) {
		var n = "undefined" != typeof Symbol && t[Symbol.iterator] || t["@@iterator"];
		if (!n) {
			if (Array.isArray(t) || (n = function(t, e) {
					if (!t) return;
					if ("string" == typeof t) return v(t, e);
					var n = Object.prototype.toString.call(t).slice(8, -1);
					"Object" === n && t.constructor && (n = t.constructor.name);
					if ("Map" === n || "Set" === n) return Array.from(t);
					if ("Arguments" === n || /^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(n)) return v(t, e)
				}(t)) || e && t && "number" == typeof t.length) {
				n && (t = n);
				var o = 0,
					r = function() {};
				return {
					s: r,
					n: function() {
						return o >= t.length ? {
							done: !0
						} : {
							done: !1,
							value: t[o++]
						}
					},
					e: function(t) {
						throw t
					},
					f: r
				}
			}
			throw new TypeError("Invalid attempt to iterate non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")
		}
		var i, s = !0,
			a = !1;
		return {
			s: function() {
				n = n.call(t)
			},
			n: function() {
				var t = n.next();
				return s = t.done, t
			},
			e: function(t) {
				a = !0, i = t
			},
			f: function() {
				try {
					s || null == n.return || n.return()
				} finally {
					if (a) throw i
				}
			}
		}
	}

	function v(t, e) {
		(null == e || e > t.length) && (e = t.length);
		for (var n = 0, o = new Array(e); n < e; n++) o[n] = t[n];
		return o
	}

	function y(t, e, n) {
		var o = n("wm-capresources");
		o.innerHTML = "";
		var r = n("wm-capresources-loading");
		r.style.display = "block";
		var i = f.c(t).getTime(),
			s = 0;
		e = window.location.origin + e;
		var a = [];

		function c(t, n) {
			var o, r = arguments.length > 2 && void 0 !== arguments[2] ? arguments[2] : "src",
				i = window.location.origin,
				s = T(window, t),
				c = m(s);
			try {
				for (c.s(); !(o = c.n()).done;) {
					var l = o.value;
					if (!n || n(l)) {
						var f = Object(u.b)(l, r);
						f && !f.startsWith(e) && f.startsWith(i) && (f.startsWith("data:") || a.push(f))
					}
				}
			} catch (t) {
				c.e(t)
			} finally {
				c.f()
			}
		}
		c("img"), c("frame"), c("iframe", (function(t) {
			return "playback" !== t.id
		})), c("script"), c("link", (function(t) {
			return "stylesheet" === t.rel
		}), "href");
		var l = a.filter((function(t, e, n) {
			return n.indexOf(t) === e
		}));
		l.length > 0 ? (s = 0, l.map((function(t) {
			t.match("^https?://") && (s++, Object(u.a)("HEAD", t, (function(t) {
				if (200 == t.status) {
					var e = t.getResponseHeader("Memento-Datetime");
					if (null == e) console.log("%s: no Memento-Datetime", u);
					else {
						var n = document.createElement("span"),
							a = function(t, e) {
								var n = new Date(t).getTime() - e,
									o = "";
								n < 0 ? (o += "-", n = Math.abs(n)) : o += "+";
								var r = !1;
								if (n < 1e3) return {
									delta: n,
									text: "",
									highlight: r
								};
								var i = n,
									s = Math.floor(n / 1e3 / 60 / 60 / 24 / 30 / 12);
								n -= 1e3 * s * 60 * 60 * 24 * 30 * 12;
								var a = Math.floor(n / 1e3 / 60 / 60 / 24 / 30);
								n -= 1e3 * a * 60 * 60 * 24 * 30;
								var c = Math.floor(n / 1e3 / 60 / 60 / 24);
								n -= 1e3 * c * 60 * 60 * 24;
								var l = Math.floor(n / 1e3 / 60 / 60);
								n -= 1e3 * l * 60 * 60;
								var u = Math.floor(n / 1e3 / 60);
								n -= 1e3 * u * 60;
								var f = Math.floor(n / 1e3),
									h = [];
								s > 1 ? (h.push(s + " years"), r = !0) : 1 == s && (h.push(s + " year"), r = !0);
								a > 1 ? (h.push(a + " months"), r = !0) : 1 == a && (h.push(a + " month"), r = !0);
								c > 1 ? h.push(c + " days") : 1 == c && h.push(c + " day");
								l > 1 ? h.push(l + " hours") : 1 == l && h.push(l + " hour");
								u > 1 ? h.push(u + " minutes") : 1 == u && h.push(u + " minute");
								f > 1 ? h.push(f + " seconds") : 1 == f && h.push(f + " second");
								h.length > 2 && (h = h.slice(0, 2));
								return {
									delta: i,
									text: o + h.join(" "),
									highlight: r
								}
							}(e, i),
							c = a.highlight ? "color:red;" : "";
						n.innerHTML = " " + a.text, n.title = e, n.setAttribute("style", c);
						var l = t.getResponseHeader("Content-Type"),
							u = t.responseURL.replace(window.location.origin, ""),
							f = document.createElement("a");
						f.innerHTML = u.split("/").splice(3).join("/"), f._wm_href = u, f.title = l, f.onmouseover = w, f.onmouseout = S;
						var h = document.createElement("div");
						h.setAttribute("data-delta", a.delta), h.appendChild(f), h.append(n), o.appendChild(h);
						var p = Array.prototype.slice.call(o.childNodes, 0);
						p.sort((function(t, e) {
							return e.getAttribute("data-delta") - t.getAttribute("data-delta")
						})), o.innerHTML = "";
						for (var d = 0, m = p.length; d < m; d++) o.appendChild(p[d])
					}
				}
				0 == --s && (r.style.display = "none")
			})))
		}))) : (o.innerHTML = "There are no sub-resources in the page.", r.style.display = "none")
	}

	function g(t, e) {
		for (var n = e.split("/").splice(6).join("/"), o = t.document.querySelectorAll("img[src$='" + n + "'], iframe[src$='" + n + "'], frame[src$='" + n + "']"), r = Array.prototype.slice.call(o), i = 0; i < t.frames.length; i++) try {
			var s = g(t.frames[i].window, e);
			r = r.concat(s)
		} catch (t) {}
		return r
	}

	function b(t) {
		return "FRAME" == t.tagName || "IFRAME" == t.tagName ? t.contentWindow.document.documentElement : t
	}

	function w(t) {
		var e = g(window, t.target.href);
		if (e.length > 0)
			for (var n = 0; n < e.length; n++) b(e[n]).classList.add("wb-highlight")
	}

	function S(t) {
		var e = g(window, t.target.href);
		if (e.length > 0)
			for (var n = 0; n < e.length; n++) b(e[n]).classList.remove("wb-highlight")
	}

	function T(t, e) {
		for (var n = t.document.getElementsByTagName(e), o = Array.prototype.slice.call(n), r = 0; r < t.frames.length; r++) try {
			var i = T(t.frames[r].window, e);
			o = o.concat(i)
		} catch (t) {}
		return o
	}

	function M(t) {
		return (M = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ? function(t) {
			return typeof t
		} : function(t) {
			return t && "function" == typeof Symbol && t.constructor === Symbol && t !== Symbol.prototype ? "symbol" : typeof t
		})(t)
	}

	function _(t, e) {
		if (!(t instanceof e)) throw new TypeError("Cannot call a class as a function")
	}

	function C(t, e) {
		for (var n = 0; n < e.length; n++) {
			var o = e[n];
			o.enumerable = o.enumerable || !1, o.configurable = !0, "value" in o && (o.writable = !0), Object.defineProperty(t, (r = o.key, i = void 0, i = function(t, e) {
				if ("object" !== M(t) || null === t) return t;
				var n = t[Symbol.toPrimitive];
				if (void 0 !== n) {
					var o = n.call(t, e || "default");
					if ("object" !== M(o)) return o;
					throw new TypeError("@@toPrimitive must return a primitive value.")
				}
				return ("string" === e ? String : Number)(t)
			}(r, "string"), "symbol" === M(i) ? i : String(i)), o)
		}
		var r, i
	}

	function x(t, e, n) {
		return e && C(t.prototype, e), n && C(t, n), Object.defineProperty(t, "prototype", {
			writable: !1
		}), t
	}

	function k(t, e) {
		return t.classList ? t.classList.contains(e) : new RegExp("\\b" + e + "\\b").test(t.className)
	}

	function O(t, e, n) {
		t.attachEvent ? t.attachEvent("on" + e, n) : t.addEventListener(e, n)
	}

	function E(t, e, n) {
		t.detachEvent ? t.detachEvent("on" + e, n) : t.removeEventListener(e, n)
	}

	function H(t, e, n, o) {
		O(o || document, e, (function(e) {
			for (var o, r = e.target || e.srcElement; r && !(o = k(r, t));) r = r.parentElement;
			o && n.call(r, e)
		}))
	}
	var j = function() {
			function t(e, n) {
				_(this, t), this.input = e, this.source = 0, this.minChars = 3, this.delay = 150, this.offsetLeft = 0, this.offsetTop = 0, this.cache = !0, this.menuClass = "", Object.assign(this, n), this.root = this.input.getRootNode(), this.cache && (this.cache = {}), this.sc = document.createElement("div"), this.sc.className = "wb-autocomplete-suggestions " + this.menuClass, this.root.appendChild(this.sc);
				this.selector;
				this.autocompleteAttr = e.getAttribute("autocomplete"), e.setAttribute("autocomplete", "off"), this.last_val = "", this.updateSC = this.updateSC.bind(this), this.blurHandler = this.blurHandler.bind(this), this.keydownHandler = this.keydownHandler.bind(this), this.keyupHandler = this.keyupHandler.bind(this), this.focusHandler = this.focusHandler.bind(this), O(window, "resize", this.updateSC), O(e, "blur", this.blurHandler), O(e, "keydown", this.keydownHandler), O(e, "keyup", this.keyupHandler), this.minChars || O(e, "focus", this.focusHandler);
				var o = this;
				H("wb-autocomplete-suggestion", "mouseleave", (function(t) {
					var e = o.sc.querySelector(".autocomplete-suggestion.selected");
					e && setTimeout((function() {
						e.className = e.className.replace("selected", "")
					}), 20)
				}), this.sc), H("wb-autocomplete-suggestion", "mouseover", (function(t) {
					var e = o.sc.querySelector(".wb-autocomplete-suggestion.selected");
					e && (e.className = e.className.replace("selected", "")), this.className += " selected"
				}), this.sc), H("wb-autocomplete-suggestion", "mousedown", (function(t) {
					if (k(this, "wb-autocomplete-suggestion")) {
						var e = this.getAttribute("data-val");
						o.input.value = e, o.onSelect(t, e, this), o.sc.style.display = "none"
					}
				}), this.sc)
			}
			return x(t, [{
				key: "unload",
				value: function() {
					E(window, "resize", this.updateSC), E(this.input, "blur", this.blurHandler), E(this.input, "focus", this.focusHandler), E(this.input, "keydown", this.keydownHandler), E(this.input, "keyup", this.keyupHandler), this.autocompleteAttr ? this.setAttribute("autocomplete", this.autocompleteAttr) : this.removeAttribute("autocomplete"), this.root.removeChild(this.sc)
				}
			}, {
				key: "updateSC",
				value: function(t, e) {
					var n = this.input.getBoundingClientRect();
					if (this.sc.style.left = Math.round(n.left + (window.pageXOffset || document.documentElement.scrollLeft) + this.offsetLeft) + "px", this.sc.style.top = Math.round(n.bottom + (window.pageYOffset || document.documentElement.scrollTop) + this.offsetTop) + "px", this.sc.style.width = Math.round(n.right - n.left) + "px", !t)
						if (this.sc.style.display = "block", this.sc.maxHeight || (this.sc.maxHeight = parseInt((window.getComputedStyle ? getComputedStyle(this.sc, null) : this.sc.currentStyle).maxHeight)), this.sc.suggestionHeight || (this.sc.suggestionHeight = this.sc.querySelector(".wb-autocomplete-suggestion").offsetHeight), this.sc.suggestionHeight) e || (this.sc.scrollTop = 0);
						else {
							var o = this.sc.scrollTop,
								r = e.getBoundingClientRect().top - this.sc.getBoundingClientRect().top;
							r + this.sc.suggestionHeight - this.sc.maxHeight > 0 ? this.sc.scrollTop = r + this.sc.suggestionHeight + o - this.sc.maxHeight : r < 0 && (this.sc.scrollTop = r + o)
						}
				}
			}, {
				key: "blurHandler",
				value: function() {
					var t = this;
					try {
						var e = this.root.querySelector(".wb-autocomplete-suggestions:hover")
					} catch (t) {
						e = null
					}
					e ? this.input !== document.activeElement && setTimeout((function() {
						return t.focus()
					}), 20) : (this.last_val = this.input.value, this.sc.style.display = "none", setTimeout((function() {
						return t.sc.style.display = "none"
					}), 350))
				}
			}, {
				key: "suggest",
				value: function(t) {
					var e = this.input.value;
					if (this.cache[e] = t, t.length && e.length >= this.minChars) {
						for (var n = "", o = 0; o < t.length; o++) n += this.renderItem(t[o], e);
						this.sc.innerHTML = n, this.updateSC(0)
					} else this.sc.style.display = "none"
				}
			}, {
				key: "keydownHandler",
				value: function(t) {
					var e, n = this,
						o = window.event ? t.keyCode : t.which;
					if ((40 == o || 38 == o) && this.sc.innerHTML) return (r = this.sc.querySelector(".wb-autocomplete-suggestion.selected")) ? (e = 40 == o ? r.nextSibling : r.previousSibling) ? (r.className = r.className.replace("selected", ""), e.className += " selected", this.input.value = e.getAttribute("data-val")) : (r.className = r.className.replace("selected", ""), this.input.value = this.last_val, e = 0) : ((e = 40 == o ? this.sc.querySelector(".wb-autocomplete-suggestion") : this.sc.childNodes[this.sc.childNodes.length - 1]).className += " selected", this.input.value = e.getAttribute("data-val")), this.updateSC(0, e), !1;
					if (27 == o) this.value = this.last_val, this.sc.style.display = "none";
					else if (13 == o || 9 == o) {
						var r;
						(r = this.sc.querySelector(".wb-autocomplete-suggestion.selected")) && "none" != this.sc.style.display && (this.onSelect(t, r.getAttribute("data-val"), r), setTimeout((function() {
							n.sc.style.display = "none"
						}), 20))
					}
				}
			}, {
				key: "keyupHandler",
				value: function(t) {
					var e = this,
						n = window.event ? t.keyCode : t.which;
					if (!n || (n < 35 || n > 40) && 13 != n && 27 != n) {
						var o = this.input.value;
						if (o.length >= this.minChars) {
							if (o != this.last_val) {
								if (this.last_val = o, clearTimeout(this.timer), this.cache) {
									if (o in this.cache) return void this.suggest(this.cache[o]);
									for (var r = 1; r < o.length - this.minChars; r++) {
										var i = o.slice(0, o.length - r);
										if (i in this.cache && !this.cache[i].length) return void this.suggest([])
									}
								}
								this.timer = setTimeout((function() {
									e.source(o, e.suggest.bind(e))
								}), this.delay)
							}
						} else this.last_val = o, this.sc.style.display = "none"
					}
				}
			}, {
				key: "focusHandler",
				value: function(t) {
					this.last_val = "\n", this.keyupHandler(t)
				}
			}, {
				key: "renderItem",
				value: function(t, e) {
					e = e.replace(/[-\/\\^$*+?.()|[\]{}]/g, "\\$&");
					var n = new RegExp("(" + e.split(" ").join("|") + ")", "gi");
					return '<div class="wb-autocomplete-suggestion" data-val="' + t + '">' + t.replace(n, "<b>$1</b>") + "</div>"
				}
			}, {
				key: "onSelect",
				value: function(t, e, n) {}
			}]), t
		}(),
		L = function() {
			function t(e, n) {
				_(this, t);
				var o = e.getRootNode();
				if (o.querySelector) {
					var r = "object" == M(e) ? [e] : o.querySelectorAll(e);
					this.elems = r.map((function(t) {
						return new j(t, n)
					}))
				}
			}
			return x(t, [{
				key: "destroy",
				value: function() {
					for (; this.elems.length > 0;) this.elems.pop().unload()
				}
			}]), t
		}(),
		A = n(2);

	function R(t, e) {
		var n = "undefined" != typeof Symbol && t[Symbol.iterator] || t["@@iterator"];
		if (!n) {
			if (Array.isArray(t) || (n = function(t, e) {
					if (!t) return;
					if ("string" == typeof t) return N(t, e);
					var n = Object.prototype.toString.call(t).slice(8, -1);
					"Object" === n && t.constructor && (n = t.constructor.name);
					if ("Map" === n || "Set" === n) return Array.from(t);
					if ("Arguments" === n || /^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(n)) return N(t, e)
				}(t)) || e && t && "number" == typeof t.length) {
				n && (t = n);
				var o = 0,
					r = function() {};
				return {
					s: r,
					n: function() {
						return o >= t.length ? {
							done: !0
						} : {
							done: !1,
							value: t[o++]
						}
					},
					e: function(t) {
						throw t
					},
					f: r
				}
			}
			throw new TypeError("Invalid attempt to iterate non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")
		}
		var i, s = !0,
			a = !1;
		return {
			s: function() {
				n = n.call(t)
			},
			n: function() {
				var t = n.next();
				return s = t.done, t
			},
			e: function(t) {
				a = !0, i = t
			},
			f: function() {
				try {
					s || null == n.return || n.return()
				} finally {
					if (a) throw i
				}
			}
		}
	}

	function N(t, e) {
		(null == e || e > t.length) && (e = t.length);
		for (var n = 0, o = new Array(e); n < e; n++) o[n] = t[n];
		return o
	}
	var U, P, I = window.JSON,
		D = window.open,
		q = window.Date,
		B = window.fetch,
		F = document,
		W = document,
		X = function(t) {
			return W.getElementById(t)
		};
	var Y, $ = "/static/";

	function J(t) {
		U.classList.contains("wm-closed") ? (t && P.classList.add("notice-only"), U.classList.replace("wm-closed", "wm-open"), P.style.display = "block", y(Y, $, X)) : (U.classList.replace("wm-open", "wm-closed"), P.style.display = "none", P.classList.remove("notice-only"))
	}

	function G(t, e) {
		var n = X(t);
		n && (n.style.visibility = e ? "visible" : "hidden")
	}

	function z(t, e) {
		Object(u.d)(t) || (t = [t]);
		for (var n = 0; n < t.length; n++) G(t[n], e)
	}
	var V = /web\/(\d*)\/http:\/\/web\.archive\.org\/screenshot/g;

	function K(t, e, n) {
		! function(t, e) {
			Object(u.a)("HEAD", t, (function(t) {
				e(t.status < 300, t.responseURL)
			}))
		}("/web/" + e + "/http://web.archive.org/screenshot/" + t, (function(t, o) {
			if (!t) return n(!1);
			var r = function(t) {
				var e = V.exec(t);
				return e && e[1] ? e[1] : null
			}(o);
			if (!r) return console.warn("failed to extract timestamp from %s", o), void n(!1);
			var i = (f.c(r).getTime() - f.c(e).getTime()) / 1e3;
			console.log("screen shot delta: " + i + "s"), n(i > 0 && i < 60, i)
		}))
	}
	window.__wm = {
		init: function(t) {
			! function() {
				var t = document.cookie.split(";");
				if (t.length > 40)
					for (var e = 0; e < t.length; e++) {
						l(t[e].split("=")[0].trim())
					}
			}(), o = t, document.createElementNS = function(t, e) {
				return 0 == t.indexOf(o) && (t = t.substring(o.length).replace(/\/?[0-9]+\//, "")), i.createElementNS.call(this, t, e)
			}
		},
		wombat: function(t, e, n, o, i, a) {
			var c = "".concat(n).concat(o, "/"),
				l = c.replace(/^https?:/, ""),
				u = new URL(t),
				f = {
					url: t,
					timestamp: e,
					prefix: c,
					coll: o,
					static_prefix: i,
					request_ts: e,
					proxy_magic: "",
					mod: "",
					is_framed: !1,
					is_live: !1,
					enable_auto_fetch: !0,
					auto_fetch_worker_prefix: c,
					wombat_ts: e,
					wombat_sec: a,
					wombat_scheme: (u.protocol || "http").replace(/:$/, ""),
					wombat_host: u.host,
					wombat_opts: {
						no_rewrite_prefixes: ["/__wb/", i, "".concat(n).concat(i.substring(1)), "/web/", c, l, "http://analytics.archive.org/", "https://analytics.archive.org/", "//analytics.archive.org/"]
					}
				};
			if ("undefined" != typeof _WBWombat) {
				var h = _WBWombat.prototype.rewriteUrl;
				return _WBWombat.prototype.rewriteUrl = function(t) {
					for (var e = arguments.length, n = new Array(e > 1 ? e - 1 : 0), o = 1; o < e; o++) n[o - 1] = arguments[o];
					return s ? h.call.apply(h, [this, t].concat(n)) : t
				}, (r = _WBWombat(window, f)).actual = !0, window._wb_wombat = r.wombatInit(), window._wb_wombat.actual = !0, r
			}
		},
		rw: a,
		bt: function(t, e, n, o, r, i, s, a, l, m, v) {
			var y;
			$ = l || "/static/", Y = s;
			var g, b, w, S = "/" + (r || "web") + "/",
				T = f.c(Y),
				M = T.getUTCFullYear(),
				_ = T.getUTCMonth() + 1,
				C = T.getUTCDate(),
				x = -1,
				k = -1,
				O = X("wm-ipp-base");
			if (O.attachShadow) {
				var E = O.attachShadow({
					mode: "closed"
				});
				for (W = E; O.children.length > 0;) E.appendChild(O.children[0]);
				if (m)
					for (var H = 0; H < m.length; H++) {
						var j = F.createElement("link");
						j.setAttribute("rel", "stylesheet"), j.setAttribute("type", "text/css"), j.setAttribute("href", m[H]), E.appendChild(j)
					}
			}

			function N() {
				var t = X("donato").offsetHeight + (X("wm-ipp-inside").offsetHeight - X("wm-capinfo").offsetHeight);
				console.debug("adjustHeight: baseHeight=%s", t + "px"), O.style.height = t + "px"
			}
			window.top == window.self && (O.style.display = "block");
			var G = !1,
				V = !0,
				Q = null === (y = X("donato-if")) || void 0 === y ? void 0 : y.contentWindow,
				Z = X("donato");
			if (console.debug("$donato = %o", Z), Z)
				if (window.top != window.self) Z.style.display = "none", console.debug("hid $donato as window.top != window.self");
				else {
					var tt = X("donato-base");
					window.addEventListener("message", (function(t) {
						if (t.source === Q) {
							var e = "string" == typeof t.data ? I.parse(t.data) : t.data;
							if (console.log("got message %o", e), "set height" == e.event) {
								var n = e.value,
									o = e.bannerHeight;
								if ("number" != typeof n || n <= 0) return;
								if (!V) return;
								if (e.value, G) return;
								Z.style.height = o + "px", tt.style.height = n + "px", N()
							} else if ("open modal" == e.event) tt.style.height = "", document.body.classList.add("wm-modal"), window.scrollTo(0, 0), G = !0;
							else if ("close modal" == e.event) Z.style.marginBottom = "0px", document.body.classList.remove("wm-modal"), G = !1;
							else if ("hide banner" == e.event) {
								Z.style.height = 0, Z.style.visibility = "hidden";
								var r = new q(q.now() + 24 * e.value * 3600 * 1e3);
								document.cookie = "donation=x; domain=archive.org; path=/; expires=" + r.toUTCString(), V = !1, G = !1, 0, N()
							}
						}
					}), !1), console.debug("installed message listener to #donato-base: %o", tt)
				} X("wm-tb-close").addEventListener("click", (function(t) {
				X("wm-ipp-inside").style.display = "none", t.preventDefault(), N()
			}));
			var et = X("wm-ipp-sparkline");

			function nt(t) {
				var e = "mouseenter" == t.type ? 1 : 0;
				if (e !== g) {
					var n = X("wm-ipp"),
						o = X("displayYearEl"),
						r = X("displayMonthEl"),
						i = X("displayDayEl");
					e ? n.className = "hi" : (n.className = "", o.innerHTML = M, r.innerHTML = f.b(_ - 1), i.innerHTML = p(C, 2)), b.style.display = e ? "inline" : "none", w.style.display = e ? "inline" : "none", g = e
				}
			}
			U = X("wm-expand"), P = X("wm-capinfo"), X("wm-graph-anchor")._no_rewrite = !0, (b = F.createElement("div")).className = "yt", b.style.display = "none", b.style.width = n + "px", b.style.height = e + "px", (w = F.createElement("div")).className = "mt", w.style.display = "none", w.style.width = o + "px", w.style.height = e + "px", et.appendChild(b), et.appendChild(w);
			var ot = X("wm-sparkline-canvas");
			et.onmouseenter = nt, et.onmouseleave = nt, et.onmousemove = function(e) {
				var r, s, c = et,
					l = function(t) {
						var e = 0;
						return t.pageX || t.pageY ? e = t.pageX : (t.clientX || t.clientY) && (e = t.clientX + document.body.scrollLeft + document.documentElement.scrollLeft), e
					}(e),
					u = (r = c, s = F.documentElement, (void 0 !== r.getBoundingClientRect ? r.getBoundingClientRect() : {
						top: 0,
						left: 0
					}).left + (window.pageXOffset || s.scrollLeft) - (s.clientLeft || 0)),
					h = Math.min(Math.max(0, l - u), t),
					d = h % n,
					m = Math.floor(h / n),
					v = Math.min(11, Math.floor(d / o)),
					y = 12 * m + v,
					g = d % 2 == 1 ? 15 : 1,
					T = p(m + a) + p(v + 1, 2) + p(g, 2) + "000000";
				X("displayYearEl").innerHTML = m + a, X("displayMonthEl").innerHTML = f.b(v);
				var M = S + T + "/" + i;
				if (X("wm-graph-anchor").href = M, x != m) {
					var _ = m * n;
					b.style.left = _ + "px", x = m
				}
				if (k != y) {
					var C = m + y * o + 1;
					w.style.left = C + "px", k = y
				}
			};
			var rt = X("wm-sparkline-canvas");
			if (rt.getContext && rt.getContext("2d")) {
				var it = "/__wb/sparkline?output=json&url=" + encodeURIComponent(i) + (r && "&collection=" + r || "");
				Object(u.a)("GET", it, (function(n) {
					if (200 == n.status) {
						for (var o = I.parse(n.responseText), r = o.years, s = Object.getOwnPropertyNames(r), c = o.years = [], l = 0; l < s.length; l++) {
							var u = s[l];
							r[u] && c.push([u, r[u]])
						}! function(t) {
							for (var e = X("wm-nav-captures"), n = 0, o = t.years, r = t.first_ts, s = t.last_ts, a = 0; a < o.length; a++)
								for (var c = o[a][1], l = 0; l < c.length; l++) n += c[l];
							var u = '<a class="t" href="' + S + "*/" + i + '" title="See a list of every capture for this URL">' + (("" + n).replace(/\B(?=(\d{3})+$)/g, ",") + " ") + (n > 1 ? "captures" : "capture") + "</a>",
								h = f.a(r, "%d %b %Y");
							s != r && (h += " - " + f.a(s, "%d %b %Y")), u += '<div class="r" title="Timespan for captures of this URL">' + h + "</div>", e.innerHTML = u
						}(o),
						function(t, e, n, o, r, i, s) {
							var a = o.getContext("2d");
							if (a) {
								a.fillStyle = "#FFF";
								var c = (new h).getUTCFullYear(),
									l = e / (c - r + 1),
									u = d(t.years),
									f = u[0],
									p = n / u[1];
								if (i >= r) {
									var m = _(i);
									a.fillStyle = "#FFFFA5", a.fillRect(m, 0, l, n)
								}
								for (var v = r; v <= c; v++) {
									m = _(v);
									a.beginPath(), a.moveTo(m, 0), a.lineTo(m, n), a.lineWidth = 1, a.strokeStyle = "#CCC", a.stroke()
								}
								s = parseInt(s) - 1;
								for (var y = (l - 1) / 12, g = 0; g < f.length; g++) {
									v = f[g][0];
									for (var b = f[g][1], w = _(v) + 1, S = 0; S < 12; S++) {
										var T = b[S];
										if (T > 0) {
											var M = Math.ceil(T * p);
											a.fillStyle = v == i && S == s ? "#EC008C" : "#000", a.fillRect(Math.round(w), Math.ceil(n - M), Math.ceil(y), Math.round(M))
										}
										w += y
									}
								}
							}

							function _(t) {
								return Math.ceil((t - r) * l) + .5
							}
						}(o, t, e, rt, a, M, _)
					}
				}))
			} else {
				var st = new Image;
				st.src = "/__wb/sparkline?url=" + encodeURIComponent(i) + "&width=" + t + "&height=" + e + "&selected_year=" + M + "&selected_month=" + _ + (r && "&collection=" + r || ""), st.alt = "sparkline", st.width = t, st.height = e, st.id = "sparklineImgId", st.border = "0", ot.parentNode.replaceChild(st, ot)
			}

			function at(t) {
				for (var e = [], n = t.length, o = 0; o < n; o++) void 0 === t[o].excluded && e.push(t[o].display_name);
				return e
			}
			X("wm-share-facebook").onclick = function(t) {
					var e = this.dataset.url;
					return D("https://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(e), "", "height=400,width=600"), t.preventDefault(), !1
				}, X("wm-share-twitter").onclick = function(t) {
					var e = this.dataset.url;
					return D("https://twitter.com/intent/tweet?text=" + encodeURIComponent(e) + "&via=internetarchive", "", "height=446,width=600"), t.preventDefault(), !1
				}, new L(X("wmtbURL"), {
					delay: 400,
					source: function(t, e) {
						Object(u.a)("GET", "/__wb/search/host?q=" + encodeURIComponent(t), (function(n) {
							if (void 0 !== (n = I.parse(n.response)).hosts && n.hosts.length > 0) {
								var o = at(n.hosts);
								e(o)
							} else void 0 !== n.isUrl && !0 === n.isUrl && void 0 === n.excluded ? e([t]) : Object(u.a)("GET", "/__wb/search/anchor?q=" + encodeURIComponent(t), (function(t) {
								if (void 0 !== (t = I.parse(t.response)) && t.length > 0) {
									var n = at(t.slice(0, 5));
									e(n)
								}
							}))
						}))
					},
					onSelect: function(t, e, n) {
						X("wmtb").submit()
					}
				}), X("wmtb").onsubmit = function(t) {
					var e = X("wmtbURL").value;
					if (0 !== e.indexOf("http://") && 0 !== e.indexOf("https://") && !e.match(/[\w\.]{2,256}\.[a-z]{2,4}/gi)) return document.location.href = "/web/*/" + X("wmtbURL").value, t.preventDefault(), !1
				},
				function(t, e) {
					K(t, e, (function(t, e) {
						t ? (X("wm-screenshot").title = "screen shot (delta: " + e + "s)", z("wm-screenshot", !0)) : z("wm-screenshot", !1)
					}))
				}(i, Y), v && function(t, e) {
					! function(t, e, n) {
						var o = "/web/" + e + "id_/http://wayback-metadata.archive.org/youtube-dl/" + t;
						Object(u.a)("GET", o, n)
					}(t, e, (function(t) {
						if (t.status < 300) {
							var e = I.parse(t.responseText);
							z("wm-video", !0), X("wm-video").href = e.url, X("wm-video").title = "Video: " + e.title
						} else z("wm-video", !1)
					}))
				}(i, Y);
			var ct = X("wm-capinfo-notice");
			if (ct)
				if ("api" == ct.getAttribute("source")) {
					var lt = "https://wayback-api.archive.org/services/context/notices?url=".concat(encodeURIComponent(i), "&timestamp=").concat(Y);
					B(lt, {
						credentials: "omit"
					}).then((function(t) {
						return t.json()
					})).then((function(t) {
						var e = t.status,
							n = t.notices;
						if ("success" == e && (null == n ? void 0 : n.length) > 0) try {
							var o = document.createElement("div");
							o.setAttribute("style", "background-color:#666;color:#fff;font-weight:bold;text-align:center"), o.textContent = "NOTICE";
							var r = document.createElement("div");
							r.className = "wm-capinfo-content";
							var i, s = R(n);
							try {
								var a = function() {
									var t = i.value;
									"string" == typeof t.notice && c((function() {
										var e = document.createElement("div");
										e.innerHTML = t.notice, r.appendChild(e)
									}))
								};
								for (s.s(); !(i = s.n()).done;) a()
							} catch (t) {
								s.e(t)
							} finally {
								s.f()
							}
							ct.appendChild(o), c((function() {
								return ct.appendChild(r)
							})), J(!0)
						} catch (t) {
							console.error("failed to build content of %o - maybe notice text is malformed: %s", ct, n)
						}
					}))
				} else J(!0);
			new A.a(X("wm-save-snapshot-open"), i, Y)
		},
		ex: function(t) {
			t.stopPropagation(), J(!1)
		},
		ajax: u.a,
		sp: function() {
			return $
		}
	}
}]);
// @license-end