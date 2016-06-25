.class final Llws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llwr;


# direct methods
.method constructor <init>(Llwr;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Llws;->a:Llwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Llws;->a:Llwr;

    .line 1636
    const/4 v1, 0x0

    iput-object v1, v0, Llwr;->a:Lzj;

    .line 665
    return-void
.end method
