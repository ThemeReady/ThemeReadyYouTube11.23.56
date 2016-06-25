.class public final Lvec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvef;


# instance fields
.field private a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvec;->a:Lwdt;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwdt;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvec;->a:Lwdt;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
