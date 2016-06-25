.class final Lfam;
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
    .line 546
    iput-object p1, p0, Lfam;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 546
    check-cast p1, Lqba;

    .line 1549
    iget-object v0, p0, Lfam;->a:Lfaj;

    .line 2475
    iget-object v0, v0, Lfaj;->b:Lqfh;

    .line 3089
    iget-object v1, p1, Lqba;->a:Ljava/lang/String;

    .line 1549
    invoke-interface {v0, v1}, Lqfh;->c(Ljava/lang/String;)V

    .line 546
    return-void
.end method
