.class final Ldhs;
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
    .line 474
    iput-object p1, p0, Ldhs;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldhs;->a:Ldhp;

    .line 1059
    iget-object v0, v0, Ldhp;->l:Lrop;

    .line 477
    invoke-virtual {v0}, Lrop;->z()V

    .line 478
    return-void
.end method
