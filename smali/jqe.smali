.class final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 1

    .prologue
    .line 1066
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    .line 64
    return-object v0
.end method

.method public final a([BI)Lfj;
    .locals 1

    .prologue
    .line 69
    invoke-static {p1, p2}, Ljpn;->a([BI)Ljpn;

    move-result-object v0

    return-object v0
.end method
