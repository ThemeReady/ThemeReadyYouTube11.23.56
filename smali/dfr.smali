.class final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldfr;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldfr;->a:Ldfq;

    .line 1027
    iget-object v0, v0, Ldfq;->a:Lrop;

    .line 55
    new-instance v1, Ldfs;

    invoke-direct {v1, p0}, Ldfs;-><init>(Ldfr;)V

    invoke-virtual {v0, v1}, Lrop;->a(Lkyy;)V

    .line 66
    return-void
.end method
