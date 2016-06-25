.class public final Ldlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llmb;

.field public c:Ldzq;

.field public d:Ldlb;

.field private final e:Llgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llmb;Llgs;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlj;->a:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Ldlj;->b:Llmb;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Ldlj;->e:Llgs;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Ldlj;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldlj;->a:Landroid/app/Activity;

    sget v1, Lvxs;->bB:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldlj;->c:Ldzq;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldlj;->c:Ldzq;

    invoke-virtual {v0}, Ldzq;->a()V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "OptionsRenderer Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldlj;->a:Landroid/app/Activity;

    sget v1, Lvxs;->bB:I

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
