.class final Ldmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldmc;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldmc;->a:Ldmb;

    .line 1038
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 102
    invoke-virtual {v0}, Ldlz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldmc;->a:Ldmb;

    .line 1263
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldmb;->a(I)V

    .line 105
    :cond_0
    return-void
.end method
