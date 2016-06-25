.class final Lfeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfep;


# direct methods
.method constructor <init>(Lfep;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfeq;->a:Lfep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfeq;->a:Lfep;

    .line 1039
    iput-object p2, v0, Lfep;->b:Landroid/view/MotionEvent;

    .line 104
    const/4 v0, 0x0

    return v0
.end method
