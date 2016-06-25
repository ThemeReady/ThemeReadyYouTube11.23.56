.class final Leha;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Legy;


# direct methods
.method constructor <init>(Legy;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Leha;->a:Legy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Leha;->a:Legy;

    invoke-virtual {v0}, Legy;->b()V

    .line 174
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Leha;->a:Legy;

    invoke-virtual {v0}, Legy;->c()V

    .line 169
    return-void
.end method
