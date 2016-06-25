.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;


# instance fields
.field private a:Leap;


# direct methods
.method public constructor <init>(Leap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldad;->a:Leap;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lukx;Ljava/util/Map;)Lnpc;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lukx;->g:Lswr;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ldac;

    iget-object v1, p0, Ldad;->a:Leap;

    invoke-direct {v0, v1, p1}, Ldac;-><init>(Leap;Lukx;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
