.class public final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# instance fields
.field private final a:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Llje;->a:Llge;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lljc;

    iget-object v1, p0, Llje;->a:Llge;

    invoke-direct {v0, v1}, Lljc;-><init>(Llge;)V

    return-object v0
.end method
