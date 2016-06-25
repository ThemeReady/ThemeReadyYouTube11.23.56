.class final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrks;


# instance fields
.field private synthetic a:Lpms;


# direct methods
.method constructor <init>(Lpms;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldgp;->a:Lpms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrkp;)Lrkq;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lrkq;

    iget-object v1, p0, Ldgp;->a:Lpms;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrkq;-><init>(Lrkp;Lpms;Z)V

    return-object v0
.end method
