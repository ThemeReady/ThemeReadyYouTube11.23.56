.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldrj;->a:Lwqk;

    .line 26
    iput-object p2, p0, Ldrj;->b:Lwqk;

    .line 29
    iput-object p3, p0, Ldrj;->c:Lwqk;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldri;

    iget-object v2, p0, Ldrj;->a:Lwqk;

    iget-object v3, p0, Ldrj;->b:Lwqk;

    iget-object v0, p0, Ldrj;->c:Lwqk;

    .line 1037
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    invoke-direct {v1, v2, v3, v0}, Ldri;-><init>(Lwqk;Lwqk;Lpme;)V

    .line 9
    return-object v1
.end method
