.class public final Lvjp;
.super Lnqc;
.source "SourceFile"


# instance fields
.field private final a:Lviz;


# direct methods
.method public constructor <init>(Lnog;Llge;Ljava/util/Set;Lviz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnqc;-><init>(Lnog;Llge;Ljava/util/Set;)V

    .line 25
    iput-object p4, p0, Lvjp;->a:Lviz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lwdn;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lsjt;

    .line 1030
    invoke-super {p0, p1}, Lnqc;->b(Lwdn;)V

    .line 1031
    iget-object v0, p0, Lvjp;->a:Lviz;

    invoke-virtual {v0, p1}, Lviz;->a(Lwdt;)V

    .line 15
    return-void
.end method
