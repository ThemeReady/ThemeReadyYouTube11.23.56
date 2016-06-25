.class public Lqfw;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqft;


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lqfw;->a:Lqft;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lqfw;->a:Lqft;

    iget-object v1, p0, Lqfw;->a:Lqft;

    iget-object v2, p0, Lqfw;->a:Lqft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqft;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqft;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    iget-object v0, p0, Lqfw;->a:Lqft;

    iget-object v1, p0, Lqfw;->a:Lqft;

    .line 3044
    iget-object v1, v1, Lqft;->d:Lqgb;

    .line 223
    invoke-interface {v1, p1, p2}, Lqgb;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4044
    iput v1, v0, Lqft;->e:I

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILqam;)V
    .locals 7

    .prologue
    .line 208
    iget-object v0, p0, Lqfw;->a:Lqft;

    iget-object v1, p0, Lqfw;->a:Lqft;

    iget-object v2, p0, Lqfw;->a:Lqft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqft;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqft;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    iget-object v6, p0, Lqfw;->a:Lqft;

    iget-object v0, p0, Lqfw;->a:Lqft;

    .line 1044
    iget-object v0, v0, Lqft;->d:Lqgb;

    .line 209
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lqgb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqam;)I

    move-result v0

    .line 2044
    iput v0, v6, Lqft;->e:I

    .line 215
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lqfw;->a:Lqft;

    iget-object v1, p0, Lqfw;->a:Lqft;

    iget-object v2, p0, Lqfw;->a:Lqft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqft;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqft;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    iget-object v0, p0, Lqfw;->a:Lqft;

    iget-object v1, p0, Lqfw;->a:Lqft;

    .line 5044
    iget-object v1, v1, Lqft;->d:Lqgb;

    .line 229
    invoke-interface {v1, p1}, Lqgb;->a(Ljava/lang/String;)I

    move-result v1

    .line 6044
    iput v1, v0, Lqft;->e:I

    .line 230
    return-void
.end method
