.class public final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Losc;

.field final b:Llmb;

.field private final c:Lrfo;

.field private final d:Lsbo;

.field private e:Lczi;


# direct methods
.method public constructor <init>(Losc;Lrfo;Llmb;Lukx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Lczh;->a:Losc;

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p0, Lczh;->c:Lrfo;

    .line 40
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lczh;->b:Llmb;

    .line 41
    iget-object v0, p4, Lukx;->y:Lsbo;

    .line 42
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbo;

    iput-object v0, p0, Lczh;->d:Lsbo;

    .line 44
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lczh;)V

    iput-object v0, p0, Lczh;->e:Lczi;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lczh;->d:Lsbo;

    iget-object v0, v0, Lsbo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lczh;->a:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lczh;->d:Lsbo;

    iget-object v1, v1, Lsbo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Losa;->c(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lczh;->c:Lrfo;

    iget-object v1, p0, Lczh;->d:Lsbo;

    iget-object v1, v1, Lsbo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrfo;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lczh;->e:Lczi;

    invoke-virtual/range {v0 .. v8}, Lrfo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkyy;)V

    goto :goto_0
.end method
