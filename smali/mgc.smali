.class final Lmgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lmii;

.field private synthetic b:Lmfz;


# direct methods
.method constructor <init>(Lmfz;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lmgc;->b:Lmfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lmii;

    iget-object v1, p0, Lmgc;->b:Lmfz;

    .line 1036
    iget-object v1, v1, Lmfz;->c:Landroid/view/View;

    .line 128
    invoke-direct {v0, v1}, Lmii;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmgc;->a:Lmii;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmgc;->a:Lmii;

    invoke-virtual {v0, p2}, Lmii;->a(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Lmgc;->b:Lmfz;

    .line 2036
    iget-object v0, v0, Lmfz;->d:Landroid/view/GestureDetector;

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
