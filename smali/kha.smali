.class public final Lkha;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lnhk;

.field public final b:Lqlm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lnhk;Lqlm;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p3, p0, Lkha;->a:Lnhk;

    .line 23
    iput-object p4, p0, Lkha;->b:Lqlm;

    .line 24
    return-void
.end method

.method public constructor <init>(Lnhk;Lqlm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Lkha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnhk;Lqlm;)V

    .line 17
    return-void
.end method
