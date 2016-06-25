.class final Lvqw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvqv;


# direct methods
.method constructor <init>(Lvqv;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvqw;->a:Lvqv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lvqw;->a:Lvqv;

    invoke-virtual {v0}, Lvqv;->c()V

    .line 47
    return-void
.end method
