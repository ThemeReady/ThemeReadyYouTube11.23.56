.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field private final a:Lmbp;

.field private final b:Llbg;

.field private final c:Lsuc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmbp;Llbg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyb;->d:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    iput-object v0, p0, Llyb;->a:Lmbp;

    .line 37
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Llyb;->b:Llbg;

    .line 38
    instance-of v0, p4, Llxk;

    if-eqz v0, :cond_0

    .line 39
    check-cast p4, Llxk;

    .line 40
    invoke-interface {p4}, Llxk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iput-object v0, p0, Llyb;->c:Lsuc;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llyb;->c:Lsuc;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Llyb;->a:Lmbp;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "conversation_switcher_section"

    aput-object v2, v1, v4

    .line 50
    invoke-static {v1}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lmbp;->a(Landroid/net/Uri;)Lmbq;

    move-result-object v0

    check-cast v0, Lmbl;

    .line 51
    if-eqz v0, :cond_2

    .line 1227
    iget-object v1, v0, Lmbl;->b:Ljava/util/List;

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    .line 57
    iget-object v1, v1, Lsuc;->n:Ljava/lang/String;

    iget-object v3, p0, Llyb;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_1
    iget-object v1, p0, Llyb;->a:Lmbp;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "conversation_switcher_section"

    aput-object v3, v2, v4

    .line 64
    invoke-static {v2}, Lmbp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Lmbp;->b(Landroid/net/Uri;Lmbq;)Lmbq;

    .line 66
    iget-object v0, p0, Llyb;->a:Lmbp;

    iget-object v1, p0, Llyb;->d:Ljava/lang/String;

    invoke-static {v1}, Lmbp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbp;->b(Landroid/net/Uri;)Lmbq;

    .line 68
    :cond_2
    iget-object v0, p0, Llyb;->b:Llbg;

    new-instance v1, Llyz;

    iget-object v2, p0, Llyb;->d:Ljava/lang/String;

    iget-object v3, p0, Llyb;->c:Lsuc;

    invoke-direct {v1, v2, v3}, Llyz;-><init>(Ljava/lang/String;Lsuc;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
