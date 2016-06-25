.class public final Lkgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;

.field private final b:Lkgn;

.field private final c:Lkhn;

.field private d:Lkgy;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwqk;Lkgn;Lkhn;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lkgx;->a:Lwqk;

    .line 67
    iput-object p2, p0, Lkgx;->b:Lkgn;

    .line 68
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkgx;->c:Lkhn;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqpb;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Llch;->a()V

    .line 1102
    iget-object v0, p1, Lqpb;->h:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lkgx;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p1, Lqpb;->h:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    :cond_0
    iget-object v0, p1, Lqpb;->h:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkgx;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkgx;->c:Lkhn;

    .line 83
    invoke-virtual {v0}, Lkhn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkgx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lkgx;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    iget-object v1, p0, Lkgx;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkgz;->a(Ljava/lang/String;)Lkgy;

    move-result-object v4

    .line 86
    :cond_1
    :goto_0
    iput-object v4, p0, Lkgx;->d:Lkgy;

    .line 88
    :cond_2
    iget-object v0, p0, Lkgx;->d:Lkgy;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkgx;->d:Lkgy;

    invoke-interface {v0, p1}, Lkgy;->a(Lqpb;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lkgx;->b:Lkgn;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lkgx;->b:Lkgn;

    .line 3110
    iget-object v2, p1, Lqpb;->i:Lnhk;

    .line 4025
    new-instance v0, Lkgl;

    iget-object v1, v1, Lkgn;->a:Llbg;

    sget-object v3, Lkhv;->b:Lkhv;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lkgl;-><init>(Llbg;Lngq;Lkhv;Lnkv;Lkgi;)V

    move-object v4, v0

    goto :goto_0
.end method
