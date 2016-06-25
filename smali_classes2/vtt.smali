.class final Lvtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvts;


# direct methods
.method constructor <init>(Lvts;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lvtt;->a:Lvts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lvtt;->a:Lvts;

    iget-object v0, v0, Lvts;->a:Lvth;

    invoke-virtual {v0}, Lvth;->l()V

    .line 303
    return-void
.end method
