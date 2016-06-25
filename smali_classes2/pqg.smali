.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpqe;


# direct methods
.method public constructor <init>(Lpqe;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpqg;->a:Lpqe;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpqg;->a:Lpqe;

    .line 1113
    iget-object v0, v0, Lpqe;->a:Lpqv;

    .line 1172
    iget-object v0, v0, Lpqv;->f:Lszn;

    invoke-interface {v0}, Lszn;->g()Lszm;

    move-result-object v0

    .line 8
    return-object v0
.end method
