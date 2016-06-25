.class final Lvrh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvrg;


# direct methods
.method constructor <init>(Lvrg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lvrh;->a:Lvrg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvrh;->a:Lvrg;

    invoke-virtual {v0}, Lvrg;->c()V

    .line 49
    return-void
.end method
