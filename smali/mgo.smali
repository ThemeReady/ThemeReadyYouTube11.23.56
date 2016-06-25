.class final Lmgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lmgn;


# direct methods
.method constructor <init>(Lmgn;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmgo;->a:Lmgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmgo;->a:Lmgn;

    .line 1030
    iget-object v0, v0, Lmgn;->c:Lmgr;

    .line 78
    invoke-interface {v0, p2}, Lmgr;->a(Z)V

    .line 79
    return-void
.end method
