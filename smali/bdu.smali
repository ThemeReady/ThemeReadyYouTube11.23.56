.class public final Lbdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbdz;


# direct methods
.method public constructor <init>(Lbdz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbdu;->a:Lbdz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    .line 1036
    new-instance v0, Lbeq;

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdy;

    iget-object v3, p0, Lbdu;->a:Lbdz;

    invoke-direct {v2, p1, v3}, Lbdy;-><init>(Ljava/io/File;Lbdz;)V

    invoke-direct {v0, v1, v2}, Lbeq;-><init>(Laxs;Layb;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
