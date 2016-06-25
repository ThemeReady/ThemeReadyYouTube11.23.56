.class final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldti;


# direct methods
.method constructor <init>(Ldti;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcqz;->a:Ldti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 37
    iget-object v1, p0, Lcqz;->a:Ldti;

    .line 1084
    iget v1, v1, Ldti;->a:I

    .line 38
    iget-object v2, p0, Lcqz;->a:Ldti;

    if-ne v1, v0, :cond_0

    .line 39
    const/4 v0, 0x3

    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Ldti;->a(I)V

    .line 41
    return-void
.end method
