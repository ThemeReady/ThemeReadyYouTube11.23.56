.class final Lvui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuh;


# direct methods
.method constructor <init>(Lvuh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lvui;->a:Lvuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lvui;->a:Lvuh;

    .line 1033
    iget-object v0, v0, Lvuh;->d:Lvut;

    .line 127
    invoke-interface {v0}, Lvut;->b()V

    .line 128
    return-void
.end method
