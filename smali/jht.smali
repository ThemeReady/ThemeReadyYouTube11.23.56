.class final Ljht;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljhr;

.field private synthetic b:Ljhs;


# direct methods
.method constructor <init>(Ljhs;Ljhr;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ljht;->b:Ljhs;

    iput-object p2, p0, Ljht;->a:Ljhr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljht;->b:Ljhs;

    .line 1023
    iget-object v0, v0, Ljhs;->d:Landroid/view/ViewOverlay;

    .line 149
    iget-object v1, p0, Ljht;->a:Ljhr;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method
