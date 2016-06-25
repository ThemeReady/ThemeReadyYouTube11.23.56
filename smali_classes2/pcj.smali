.class public final Lpcj;
.super Lavf;
.source "SourceFile"


# instance fields
.field public final a:Lpci;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lavf;-><init>(Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lpcj;->a:Lpci;

    .line 151
    return-void
.end method

.method public constructor <init>(Lpci;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lavf;-><init>()V

    .line 154
    iput-object p1, p0, Lpcj;->a:Lpci;

    .line 155
    return-void
.end method
