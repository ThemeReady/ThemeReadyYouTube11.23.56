.class final Lcqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcqb;


# direct methods
.method constructor <init>(Lcqb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcqc;->b:Lcqb;

    iput-object p2, p0, Lcqc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcqc;->b:Lcqb;

    iget-object v1, p0, Lcqc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1031
    iput v1, v0, Lcqb;->X:I

    .line 117
    iget-object v0, p0, Lcqc;->b:Lcqb;

    iget-object v1, p0, Lcqc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2031
    iput v1, v0, Lcqb;->Y:I

    .line 118
    iget-object v0, p0, Lcqc;->b:Lcqb;

    .line 3031
    invoke-virtual {v0}, Lcqb;->v()V

    .line 119
    return-void
.end method
