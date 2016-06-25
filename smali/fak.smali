.class final Lfak;
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
    .line 525
    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    check-cast p1, Lqba;

    .line 1528
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 2475
    iget-object v0, v0, Lfaj;->b:Lqfh;

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lfak;->a:Lfaj;

    .line 3475
    iget-object v0, v0, Lfaj;->a:Lqis;

    .line 4089
    iget-object v1, p1, Lqba;->a:Ljava/lang/String;

    .line 1529
    invoke-interface {v0, v1}, Lqis;->a(Ljava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method
