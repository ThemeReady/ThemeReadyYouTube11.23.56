.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Lntu;

.field private b:Llbg;


# direct methods
.method public constructor <init>(Lntu;Llbg;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    iput-object v0, p0, Lczw;->a:Lntu;

    .line 81
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lczw;->b:Llbg;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lczu;

    iget-object v1, p0, Lczw;->a:Lntu;

    iget-object v2, p0, Lczw;->b:Llbg;

    invoke-direct {v0, p1, v1, v2}, Lczu;-><init>(Lukx;Lntu;Llbg;)V

    return-object v0
.end method
