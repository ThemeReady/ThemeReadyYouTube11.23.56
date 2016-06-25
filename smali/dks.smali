.class final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldkr;


# direct methods
.method constructor <init>(Ldkr;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldks;->a:Ldkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldks;->a:Ldkr;

    .line 1179
    iget-object v0, v0, Ldkr;->a:Lqpm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqpm;->b(Z)V

    .line 67
    return-void
.end method
