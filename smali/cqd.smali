.class final Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Lcqb;


# direct methods
.method constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcqd;->a:Lcqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 151
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcqd;->a:Lcqb;

    iget-object v1, v1, Lcqb;->Z:Lebw;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcqd;->a:Lcqb;

    iget-object v1, v1, Lcqb;->Z:Lebw;

    .line 1088
    iget-object v2, v1, Lebw;->b:Lebx;

    if-eqz v2, :cond_0

    .line 1089
    iget-object v1, v1, Lebw;->b:Lebx;

    invoke-interface {v1}, Lebx;->a()V

    .line 156
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
