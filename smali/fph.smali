.class final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lfph;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lfph;->a:Lfpc;

    .line 1935
    iget-object v0, v0, Lfpc;->a:Landroid/app/AlertDialog;

    .line 1088
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1089
    return-void
.end method
