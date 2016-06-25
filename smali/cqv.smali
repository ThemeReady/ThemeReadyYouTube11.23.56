.class final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcqu;


# direct methods
.method constructor <init>(Lcqu;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcqv;->a:Lcqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lcqv;->a:Lcqu;

    .line 1597
    iget-object v0, v1, Lfk;->m:Lfk;

    .line 1220
    instance-of v2, v0, Lcrv;

    if-eqz v2, :cond_0

    .line 1221
    check-cast v0, Lcrv;

    invoke-virtual {v1}, Lcqu;->v()Ldqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrv;->a(Ldqd;)V

    .line 160
    :cond_0
    return-void
.end method
