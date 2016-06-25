.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# instance fields
.field private final a:Lbdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbdt;

    invoke-direct {v0}, Lbdt;-><init>()V

    iput-object v0, p0, Lbds;->a:Lbdq;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbdp;

    iget-object v1, p0, Lbds;->a:Lbdq;

    invoke-direct {v0, v1}, Lbdp;-><init>(Lbdq;)V

    return-object v0
.end method
