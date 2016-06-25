.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Losc;

.field private final b:Luia;


# direct methods
.method public constructor <init>(Losc;Lukx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Ldco;->a:Losc;

    .line 24
    iget-object v0, p2, Lukx;->i:Luia;

    .line 25
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iput-object v0, p0, Ldco;->b:Luia;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldco;->b:Luia;

    iget-object v0, v0, Luia;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldco;->a:Losc;

    .line 1081
    iget-object v1, v1, Losc;->c:Losa;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, v0}, Losa;->f(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
