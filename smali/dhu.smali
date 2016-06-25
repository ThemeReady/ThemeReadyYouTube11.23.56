.class final Ldhu;
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
    .line 481
    iput-object p1, p0, Ldhu;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ldhu;->a:Ldhp;

    .line 1059
    iget-object v0, v0, Ldhp;->a:Llbg;

    .line 484
    new-instance v1, Lkjb;

    invoke-direct {v1}, Lkjb;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 485
    return-void
.end method
