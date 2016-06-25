.class public final Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvkg;->a:Lwqk;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnne;)Lvke;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lvke;

    iget-object v0, p0, Lvkg;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviz;

    invoke-direct {v1, v0, p1}, Lvke;-><init>(Lviz;Lnne;)V

    return-object v1
.end method
