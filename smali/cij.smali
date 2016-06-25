.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcij;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcij;->a:Lcih;

    .line 1800
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcih;->b(I)V

    .line 519
    return-void
.end method
