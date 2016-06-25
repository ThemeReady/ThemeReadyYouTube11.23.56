.class final Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfdp;


# direct methods
.method constructor <init>(Lfdp;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfdq;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfdq;->a:Lfdp;

    .line 1043
    iput-object p2, v0, Lfdp;->b:Landroid/view/MotionEvent;

    .line 118
    const/4 v0, 0x0

    return v0
.end method
