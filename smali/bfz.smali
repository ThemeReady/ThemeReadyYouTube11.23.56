.class public final Lbfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbep;


# direct methods
.method public constructor <init>(Lbep;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbfz;->a:Lbep;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/net/URL;

    .line 1027
    iget-object v0, p0, Lbfz;->a:Lbep;

    new-instance v1, Lbec;

    invoke-direct {v1, p1}, Lbec;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbep;->a(Ljava/lang/Object;IILaxw;)Lbeq;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
