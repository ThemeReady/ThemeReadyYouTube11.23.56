.class final Ldht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldht;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldht;->a:Ldhp;

    .line 1059
    iget-object v0, v0, Ldhp;->d:Ldhg;

    .line 498
    invoke-interface {v0}, Ldhg;->l()V

    .line 499
    return-void
.end method
