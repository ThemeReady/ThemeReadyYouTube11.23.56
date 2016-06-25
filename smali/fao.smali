.class final Lfao;
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
    .line 562
    iput-object p1, p0, Lfao;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 562
    check-cast p1, Lqba;

    .line 1565
    iget-object v0, p0, Lfao;->a:Lfaj;

    .line 2475
    iget-object v0, v0, Lfaj;->b:Lqfh;

    .line 1565
    iget-object v1, p0, Lfao;->a:Lfaj;

    .line 3475
    iget-object v1, v1, Lfaj;->c:Ljava/lang/String;

    .line 4089
    iget-object v2, p1, Lqba;->a:Ljava/lang/String;

    .line 1567
    sget-object v3, Lqaz;->a:Lqaz;

    .line 1565
    invoke-interface {v0, v1, v2, v3}, Lqfh;->a(Ljava/lang/String;Ljava/lang/String;Lqaz;)V

    .line 562
    return-void
.end method
