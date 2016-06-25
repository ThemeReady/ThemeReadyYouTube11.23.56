.class final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqp;


# direct methods
.method constructor <init>(Lcqp;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcqq;->a:Lcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v1, p0, Lcqq;->a:Lcqp;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1222
    instance-of v2, v0, Lcrv;

    if-eqz v2, :cond_0

    .line 1223
    check-cast v0, Lcrv;

    invoke-virtual {v1}, Lcqp;->v()Ldqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrv;->a(Ldqd;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcqq;->a:Lcqp;

    invoke-virtual {v0}, Lcqp;->dismiss()V

    .line 168
    return-void
.end method
