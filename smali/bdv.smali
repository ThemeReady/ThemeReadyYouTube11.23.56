.class public Lbdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# instance fields
.field private final a:Lbdz;


# direct methods
.method public constructor <init>(Lbdz;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbdv;->a:Lbdz;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbdu;

    iget-object v1, p0, Lbdv;->a:Lbdz;

    invoke-direct {v0, v1}, Lbdu;-><init>(Lbdz;)V

    return-object v0
.end method
