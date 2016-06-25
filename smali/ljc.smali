.class public final Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field final a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lljc;->a:Llge;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxw;)Lbeq;
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lbec;

    .line 1047
    new-instance v0, Lbeq;

    new-instance v1, Lljg;

    .line 1058
    invoke-direct {v1, p0, p1}, Lljg;-><init>(Lljc;Lbec;)V

    .line 1047
    invoke-direct {v0, p1, v1}, Lbeq;-><init>(Laxs;Layb;)V

    .line 37
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
