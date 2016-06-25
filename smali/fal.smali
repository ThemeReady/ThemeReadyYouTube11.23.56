.class final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtu;


# instance fields
.field private synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lfal;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 535
    check-cast p1, Lqba;

    .line 1538
    iget-object v0, p0, Lfal;->a:Lfaj;

    .line 2475
    iget-object v0, v0, Lfaj;->a:Lqis;

    .line 1538
    iget-object v1, p0, Lfal;->a:Lfaj;

    .line 3475
    iget-object v1, v1, Lfaj;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lqba;->a:Ljava/lang/String;

    .line 1540
    const/4 v3, 0x0

    .line 1538
    invoke-interface {v0, v1, v2, v3}, Lqis;->a(Ljava/lang/String;Ljava/lang/String;Lqit;)V

    .line 535
    return-void
.end method
