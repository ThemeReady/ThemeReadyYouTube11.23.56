.class public final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbde;

    new-instance v1, Lbdg;

    invoke-direct {v1}, Lbdg;-><init>()V

    invoke-direct {v0, v1}, Lbde;-><init>(Lbdh;)V

    return-object v0
.end method
