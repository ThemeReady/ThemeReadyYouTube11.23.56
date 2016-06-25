.class final Lcqr;
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
    .line 171
    iput-object p1, p0, Lcqr;->a:Lcqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcqr;->a:Lcqp;

    invoke-virtual {v0}, Lcqp;->dismiss()V

    .line 175
    return-void
.end method
