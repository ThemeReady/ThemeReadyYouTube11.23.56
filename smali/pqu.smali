.class public final Lpqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# instance fields
.field private final a:Lprj;


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lpqu;->a:Lprj;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lrzp;Lukx;Ljava/lang/Object;)Lmyn;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lrzp;->e:Luwj;

    .line 72
    new-instance v1, Lpqt;

    iget-object v2, p0, Lpqu;->a:Lprj;

    .line 73
    invoke-interface {v2}, Lprj;->a()Lprh;

    move-result-object v2

    iget-object v3, v0, Luwj;->a:Ljava/lang/String;

    iget-object v0, v0, Luwj;->b:Lurq;

    invoke-direct {v1, v2, v3, v0}, Lpqt;-><init>(Lprh;Ljava/lang/String;Lurq;)V

    .line 72
    return-object v1
.end method
