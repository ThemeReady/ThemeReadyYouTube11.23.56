.class final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpv;


# instance fields
.field private synthetic a:Lwqk;


# direct methods
.method constructor <init>(Lwqk;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lbxo;->a:Lwqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Ljpt;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lbxo;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    return-object v0
.end method
