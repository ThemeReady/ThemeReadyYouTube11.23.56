.class final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcwy;


# direct methods
.method constructor <init>(Lcwy;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcwz;->a:Lcwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcwz;->a:Lcwy;

    invoke-virtual {v0}, Lcwy;->finish()V

    .line 379
    return-void
.end method
