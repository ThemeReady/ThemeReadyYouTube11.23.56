.class public final Lopc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llog;

.field private final c:Llbg;

.field private final d:Lwqk;

.field private final e:Lrfm;

.field private final f:Lkmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llog;Llbg;Lwqk;Lrfm;Lkmj;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lopc;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lopc;->b:Llog;

    .line 43
    iput-object p3, p0, Lopc;->c:Llbg;

    .line 44
    iput-object p4, p0, Lopc;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lopc;->e:Lrfm;

    .line 46
    iput-object p6, p0, Lopc;->f:Lkmj;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrvx;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Looz;

    iget-object v1, p0, Lopc;->a:Landroid/content/Context;

    iget-object v2, p0, Lopc;->b:Llog;

    iget-object v3, p0, Lopc;->c:Llbg;

    iget-object v4, p0, Lopc;->d:Lwqk;

    .line 3055
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    .line 3081
    iget-object v4, v4, Losc;->c:Losa;

    .line 3055
    iget-object v5, p0, Lopc;->e:Lrfm;

    iget-object v6, p0, Lopc;->f:Lkmj;

    invoke-direct/range {v0 .. v6}, Looz;-><init>(Landroid/content/Context;Llog;Llbg;Losa;Lrfm;Lrxw;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lrxy;)Lrvx;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Looz;

    iget-object v1, p0, Lopc;->a:Landroid/content/Context;

    iget-object v2, p0, Lopc;->b:Llog;

    iget-object v3, p0, Lopc;->c:Llbg;

    iget-object v4, p0, Lopc;->d:Lwqk;

    .line 2055
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    .line 2081
    iget-object v4, v4, Losc;->c:Losa;

    .line 2055
    iget-object v5, p0, Lopc;->e:Lrfm;

    iget-object v6, p0, Lopc;->f:Lkmj;

    invoke-direct/range {v0 .. v6}, Looz;-><init>(Landroid/content/Context;Llog;Llbg;Losa;Lrfm;Lrxw;)V

    .line 1063
    check-cast v0, Looz;

    .line 23
    return-object v0
.end method
